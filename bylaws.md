# ASSETS

## Ownership Smart Contracts
The DAA has the ownership of following Ethereum Smart Contracts on the Mainnet:

* Name: DAA.sol Address: 0x %TODO
* Name: Membership.sol Address: 0x %TODO
* Name: Wallet.sol Address: 0x %TODO



# NAME, DOMICILE AND PURPOSE

## Name
Under the name of "FlatFeeStack DAO" hereinafter referred 
to as "DAA" an association within the meaning of Article 60 et seqq. 
of the Swiss Civil Code exists for an indefinite term.

## Domicile
The DAA has its domicile in Hagenholzstrasse 83, 8050 Zürich.

## Purpose
The purpose of the DAA is to directly or indirectly contribute to the
success of the FlatFeeStack-Platform with the goal to support and promote 
open source software and its projects. 

The DAA can cooperate with or join other organisations that represent 
the same or similar interests.

The DAA can provide services for the benefit of its members and member 
organisations or third parties and do anything that directly or indirectly 
promotes the interests of the members.



# STRUCTURE AND ORGANISATION

DAA's bodies are the:
* DAA Ballot Vote ("Urabstimmung");
* DAA Chairman ("Vorstand");
* DAA Member Community ("Mitglied");

## General Concept of Competences and Duties
The objective of DAA is to establish a decentralised and democratic 
association with flat hierarchies. Therefore, the DAA Chairman ("Vorstand") 
will have only those competences, which actually require the action of 
an individual, natural person, such as representation duties or the 
duty to keep the books. The DAA Ballot Vote ("Urabstimmung") has those 
elementary competences, which are mandatory stipulated for an association 
assembly by Swiss law (such as the change of statutes, the liquidation 
of the association, and others). The DAA Ballot Vote will be held digital, 
allowing the proper democratic decision-making required by Swiss law.
Thirdly, the DAA Member Community ("Mitglied") shall be the body, which 
can decide about the "daily business" such as the proposal and support 
of projects and the funding allocation to projects. Every member of 
the association is also part of the DAA Member Community, which provides 
a blockchain-based technical infrastructure to efficiently, democratically 
and transparently 
propose and vote.

## Underlying Technology
The DAA is technically built with Ethereum Smart Contracts. All voting will 
take place on this technical infrastructure. The relevant technical functions 
are hereinafter written in italic. To be able to vote, holding a certain amount 
of Ether is necessary for every member (transaction fees, gas fees).

### DAA Chairman ("Vorstand")
The DAA has three (3) Chairmans with the following competencies and duties:

* Representing the DAA to the outside world;
* Keeping the books and creating the necessary financial statements of the DAA;
* Preparing and calling the next DAA Ballot Vote (*setVotingSlot*);
* Regulating signatory powers;
* Reviewing member applicants on their eligibility to join the DAA. If the 
member meets the requirements of Art. 11, the DAA Chairman will add their 
public keys to the member registry (*whitelistMember*);
* Remove Members who haven't paid their membership fees;
* Appointing the informal DAA Board of Advisors;
* Keeping the member registry (name, address, e-mail);

The term of office for the DAA Chairman starts with the foundation of 
this DAA and ends when he's been replaced via a proposal. If the DAA Chairman 
becomes unable to act or loses his private key, in the next DAA Ballot 
Vote, a new address for the DAA Chairman is voted on. The personal liability of 
the DAA Chairman is limited to cases of gross negligence.

### DAA Ballot Vote ("Urabstimmung")
#### Competences
The DAA Ballot Vote shall be the highest governing body of the DAA.
It is chaired by the DAA Chairman or, when the Chairman is unavailable, 
by another member appointed by the Assembly. The DAA Chairman has the 
duty of triggering via (*collect*) the collection of all the votes 
on the proposals on that vote and executing the proposal after a grace 
period of 24h (*execute*).

#### Voting Majorities
Proposals shall be adopted by a simple majority of the members 
participating at the individual DAA Ballot Vote. At least 1/5 of the DAA 
Member Community must vote on a proposal to become successful. The dissolution 
of the DAA (lit. e.????) requires a majority of 2/3 of the DAA Member Community.

#### Election Process for DAA Chairman
Any member can propose himself for candidacy as chairman. The candidates 
with most votes in favour will be the new DAA Chairman(s), beginning at the 
end of the DAA Assembly. In case of a tie, where not all candidates became
DAA Chairman(s), a new election on only those candidates will take place.

#### Convocation
The DAA Ballot Vote shall be held in regular 1-month intervals. If no proposals
or agenda items are proposed, the DAA Ballot Vote is skipped. Since DAA 
Ballot Votes happen every month, there is no extraordinary DAA Ballot Vote.

The DAA Chairman will inform the members electronically 7 days before the vote 
on the agenda and voting date. The DAA Ballot Vote is held purely digital.

#### Proposals & Agenda Items
Proposals from members must be submitted at least 7 days prior to the 
DAA Ballot Vote using the specific DAO proposal function. TODO% which one?

### DAA Member Community ("Mitglied")
#### Members & Purpose
Every member of the DAA is a member of the DAA Member Community.
Every DAA Community Member can propose proposals (e.g., new DAA projects) 
and to vote on the funding allocation to those proposals. %TODO in doku schauen
In this area, the DAA Member Community is the executive body of the DAA.
The funding allocation via the DAA Member Community voting mechanism 
is binding and technically non-reversible – not even by the DAA Chairman 
or the DAA Ballot Vote.

#### Competences
The DAA Member Community has the following competences:
* Proposing new projects and funding allocations (*propose*);
* Voting on those projects and the use of funds (*castVote* or *castVoteWithReason*);
* Expelling DAA members (see Art. 17).

#### Proposal & Voting Process
The whole voting process on the DAA Member Community is purely digital 
and blockchain-based. Every member can submit a proposal to pay Ethers or
other cryptocurrencies to a destination address (the amount can be zero). 
The votes require simple majority and a 1/5 quorum of the DAA Member Community. 
The time slot for a proposal vote is 24 hours during the DAA Ballot Vote.



# MEMBERSHIP

## Members & Membership Requirements
Natural persons, legal entities and organizations under public law can 
request membership of the DAA. Legal entities and organizations under 
public law shall appoint a representative who exercises membership 
rights at the DAA Ballot Vote. Every member is responsible to gain the 
technological know-how to be able to participate on votes on the DAA 
Assembly and the DAA Member Community. In addition, every member has 
to assure to have a sufficient amount of Ether for the necessary 
transaction fees.

## Becoming a Member
Everyone who is eligible for a membership can make a request 
(*requestMembership*). Every member has to do a KYC check. A new member 
has to be whitelisted by at least two DAA Chairman before joining 
(*whitelistMember*). After the whitelisting and the payment of the membership 
fee (*payMembershipFee*), the applicant becomes a DAA member and gains 
voting power for the next ballot vote.

## Awareness of Technological & Conceptual Risks
Blockchain is a new technology. The technical or conceptual structure 
of this DAA and the DAA voting process may have weaknesses, as it is 
the case with every blockchain project. Moreover, the DAA is dependent 
on the underlying Ethereum protocol. Therefore, it may be possible that 
the DAA loses part or the whole of its funds or become incapable of acting.
Every member explicitly declares to be aware of and to agree to those risks.



# TERMINATION OF MEMBERSHIP

## Resignation
DAA members can leave the DAA using (*removeMember*). The resignation will be 
of immediate effect. There is no entitlement to any refund of paid membership 
fees. The membership fee remains owed in full for the current fiscal year.

## Expiration
Membership in the DAA ends automatically:

* upon liquidation of the DAA;
* by the death of the specific member.

The membership fee remains owed in full for the current fiscal year.

## Exclusion
Every member of the DAA can be expelled by the DAA Member Community.
The exclusion of a member can be proposed by every member (*propose*). 
Members who did not pay their membership fees are excluded automatically 
without voting process (*removeMembersThatDidntPay*). The excluded member 
has no right to an explanation. The membership fee remains owed in full 
for the current fiscal year.



# FINANCES

## Membership Contributions and Other Fundraising
The DAA is primarily financed by the contributions of its 
members (*payMembership*). The member contributions will be set initially or 
can be changed via a proposal. In addition, the DAA is financed by 
a fee from the contributions from the FlatFeeStack-Platform.

## Fiscal Year
The fiscal year is identical to the calendar year.

## Liability
The assets of the DAA shall be solely liable for the obligations of the DAA.
Personal liability of the members beyond the regularly adopted contributions 
is excluded.



# UPDATE & DISSOLUTION

## Update of the Underlying Code
An update of the underlying code of the DAA can be adopted via the normal 
proposal process. (lit. g ???)

## Dissolution & Liquidation
The dissolution of the DAA can be adopted with a majority of 2/3 at a DAA 
Assembly (*proposeDissolution* & *voteForDissolution*). The funds will be 
transferred to the DAA Chairman named in the proposal, who must carry 
out the liquidation process.



# FINAL PROVISIONS

## Entry into Force
These Articles of Association are based on those of the founding meeting 
of DD.MM.YYYY and were adopted at the occasion of the DAA Ballot Vote of 
DD.MM.YYYY. They enter into force immediately.