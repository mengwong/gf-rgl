concrete QuestionAra of Question = CatAra ** open ResAra, ParamX in {

  flags optimize=all_subs ;

  lin

    QuestCl cl = {
      s = \\t,p => 
        table {
          QIndir => "إِذا" ++ cl.s ! t ! p ! Verbal ;
          QDir => cl.s ! t ! p ! Verbal 
        }
      };


--
--    QuestVP qp vp = 
--      let cl = mkClause (qp.s ! Nom) {n = qp.n ; p = P3} vp
--      in {s = \\t,a,b,_ => cl.s ! t ! a ! b ! ODir} ;
--
--    QuestSlash ip slash = {
--      s = \\t,a,p => 
--            let 
--              cls = slash.s ! t ! a ! p ;
--              who = slash.c2 ++ ip.s ! Acc --- stranding in ExtAra 
--            in table {
--              QDir   => who ++ cls ! OQuest ;
--              QIndir => who ++ cls ! ODir
--              }
--      } ;
--
--    QuestIAdv iadv cl = {
--      s = \\t,a,p => 
--            let 
--              cls = cl.s ! t ! a ! p ;
--              why = iadv.s
--            in table {
--              QDir   => why ++ cls ! OQuest ;
--              QIndir => why ++ cls ! ODir
--              }
--      } ;
--
--    PrepIP p ip = {s = p.s ++ ip.s ! Nom} ;
--
--    AdvIP ip adv = {
--      s = \\c => ip.s ! c ++ adv.s ;
--      n = ip.n
--      } ;
-- 
--    IDetCN idet num ord cn = {
--      s = \\c => idet.s ++ num.s ++ ord.s ++ cn.s ! idet.n ! c ; 
--      n = idet.n
--      } ;
--
}
