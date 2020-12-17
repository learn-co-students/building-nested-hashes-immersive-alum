def second_challenge
  # epic_tragedy = {
  #   :montague => {
  #     :patriarch => {},
  #     :matriarch => {},
  #     :hero => {},
  #     :hero_friends => []
  #   }, 
  #   :capulet => {
  #     :patriarch => {},
  #     :matriarch => {},
  #     :heroine => {},
  #     :heroine_friends => []
  #   }
  # }

  epic_tragedy = {
    :montague => {},
    :capulet => {}
  }
  epic_tragedy[:montague][:patriarch] = {}
  epic_tragedy[:montague][:matriarch] = {}
  epic_tragedy[:montague][:hero] = {}
  epic_tragedy[:montague][:hero_friends] = []
  
  epic_tragedy[:capulet][:patriarch] = {}
  epic_tragedy[:capulet][:matriarch] = {}
  epic_tragedy[:capulet][:heroine] = {}
  epic_tragedy[:capulet][:heroine_friends] = []

  epic_tragedy
end