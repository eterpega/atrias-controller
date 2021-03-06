function A_id_roll_y = A_id_roll_yawed_right(r,d,mm,mt,It,Im,phi,theta,alpha1,beta1,beta2,l1)
%A_ID_ROLL_YAWED_RIGHT
%    A_ID_ROLL_Y = A_ID_ROLL_YAWED_RIGHT(R,D,G,MM,MT,IT,IM,KP_G,KD_G,X,Y,Z,PHI,THETA,PSI,ALPHA1,BETA1,BETA2,L1,DX,DY,DZ,DPHI,DTHETA,DPSI,DALPHA1,DBETA1,DBETA2,DL1)

%    This function was generated by the Symbolic Math Toolbox version 5.6.
%    27-Apr-2015 18:18:43

t236 = beta1+phi;
t237 = beta2-phi;
t238 = sin(t236);
t239 = sin(t237);
t240 = sin(theta);
t241 = mm.*2.0;
t242 = mt+t241;
t243 = cos(t236);
t244 = r.*t243;
t245 = cos(phi);
t246 = cos(t237);
t247 = r.*t246;
t249 = d.*t245.*2.0;
t248 = t244+t247-t249;
t250 = mm.*t240.*t248;
t251 = cos(theta);
t252 = sin(phi);
t253 = d.*t252.*2.0;
t254 = r.*t239;
t256 = r.*t238;
t255 = t253+t254-t256;
t257 = r.^2;
t258 = cos(beta1);
t259 = mm.*t257;
t260 = cos(beta2);
t261 = mm.*t248.*t251;
t262 = Im.*2.0;
t263 = d.^2;
t264 = phi.*2.0;
t265 = d.*mm.*r.*t260;
t266 = sin(beta1);
t267 = sin(beta2);
t268 = t245.^2;
t269 = d.*r.*t266;
t270 = t257.*t260.*t267;
t271 = t245.*t252.*t263.*2.0;
t272 = t258.^2;
t273 = t245.*t252.*t257.*t272.*2.0;
t274 = t260.^2;
t275 = t245.*t252.*t257.*t274.*2.0;
t276 = d.*r.*t267.*t268.*2.0;
t277 = t257.*t258.*t266.*t268.*2.0;
t278 = t269+t270+t271+t273+t275+t276+t277-d.*r.*t267-t245.*t252.*t257.*2.0-t257.*t258.*t266-d.*r.*t266.*t268.*2.0-t257.*t260.*t267.*t268.*2.0-d.*r.*t245.*t252.*t258.*2.0-d.*r.*t245.*t252.*t260.*2.0;
t279 = mm.*t251.*t278;
t280 = mm.*t263.*2.0;
t281 = mm.*t257.*2.0;
t282 = t251.^2;
t284 = d.*mm.*r.*t258;
t283 = Im+t259-t284;
t285 = mm.*r.*t246;
t286 = Im+t259-t265;
t287 = t240.*t286;
t288 = Im+t259;
t298 = r.*t258;
t289 = d-t298;
t290 = cos(alpha1);
t291 = sin(alpha1);
t292 = t240.*t252.*t258;
t293 = t240.*t245.*t266;
t294 = t292+t293;
t295 = t251.*t291;
t296 = t290.*t294;
t297 = t295+t296;
t299 = l1.*t297;
t300 = t251.*t252.*t258;
t301 = t245.*t251.*t266;
t302 = t300+t301;
t303 = alpha1-beta1-phi;
t304 = cos(t303);
t305 = l1.*t304;
t306 = alpha1+beta1+phi;
t307 = cos(t306);
t308 = l1.*t307;
t309 = t305+t308-r.*t238.*2.0;
t310 = t240.*t291;
A_id_roll_y = reshape([t242,0.0,0.0,mm.*t240.*t255,t261,-mm.*t255,0.0,-mm.*r.*t238.*t240,-mm.*r.*t239.*t240,0.0,1.0,0.0,0.0,0.0,t242,0.0,-mm.*t248,0.0,t250,0.0,-mm.*r.*t243,t285,0.0,0.0,1.0,0.0,0.0,0.0,t242,mm.*t251.*t255,-t250,0.0,0.0,-mm.*r.*t238.*t251,-mm.*r.*t239.*t251,0.0,0.0,0.0,1.0,t261,0.0,-t250,0.0,It+t259+t262-t265+mm.*t263+mm.*t263.*cos(t264)+mm.*t257.*cos(beta1.*2.0+t264).*(1.0./2.0)+mm.*t257.*cos(beta2.*2.0-t264).*(1.0./2.0)-d.*mm.*r.*t258-d.*mm.*r.*cos(beta1+t264)-d.*mm.*r.*cos(beta2-t264),t279,0.0,0.0,0.0,0.0,-l1.*(t310-t290.*t302)-t245.*t251.*t289-r.*t251.*t252.*t266,0.0,-t299+t240.*t245.*t289+r.*t240.*t252.*t266,-mm.*t255,t250,0.0,-t240.*(It+t262+t280+t281-d.*mm.*r.*t258.*2.0-d.*mm.*r.*t260.*2.0),t279,It+t262+t280+t281-mm.*t257.*t282.*2.0-d.*mm.*r.*t258.*2.0-d.*mm.*r.*t260.*2.0+mm.*t257.*t268.*t282.*2.0+mm.*t257.*t272.*t282+mm.*t257.*t274.*t282-mm.*t263.*t268.*t282.*2.0-mm.*t257.*t268.*t272.*t282.*2.0-mm.*t257.*t268.*t274.*t282.*2.0+d.*mm.*r.*t258.*t268.*t282.*2.0+d.*mm.*r.*t260.*t268.*t282.*2.0-d.*mm.*r.*t245.*t252.*t266.*t282.*2.0+d.*mm.*r.*t245.*t252.*t267.*t282.*2.0+mm.*t245.*t252.*t257.*t258.*t266.*t282.*2.0-mm.*t245.*t252.*t257.*t260.*t267.*t282.*2.0,0.0,-t240.*t283,t287,0.0,-t252.*t289-l1.*t290.*(t245.*t258-t252.*t266)+r.*t245.*t266,t299-t240.*t245.*t289-r.*t240.*t252.*t266,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,l1.*t251.*t290-l1.*t291.*t294,-l1.*t243.*t291,-l1.*t240.*t290-l1.*t291.*t302,-mm.*r.*t238.*t240,-mm.*r.*t243,-mm.*r.*t238.*t251,t283,0.0,-t240.*t283,0.0,t288,0.0,0.0,t240.*t309.*(1.0./2.0),-t244-l1.*t238.*t290,t251.*t309.*(1.0./2.0),-mm.*r.*t239.*t240,t285,-mm.*r.*t239.*t251,-Im-t259+t265,0.0,t287,0.0,0.0,t288,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t297,t243.*t290,-t310+t290.*t302,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-1.0,0.0,0.0,0.0],[13, 13]);
