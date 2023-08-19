function P3
    syms y(t);
    Dy = diff(y);
    D2y = diff(y,t,2);
    eqn = D2y + 3*Dy + 2*y == 5;
    conds = [y(0) == 1 , Dy(0) == 1];
    ysol(t) = dsolve(eqn,conds)
    t=0:0.1:10;
    plot(t,ysol(t));
    ylim([0 3]);
    title('Problem 3 of CA4: $D^2y+3Dy+2y=5u(t)$','Interpreter','latex');
    xlabel('t','Interpreter','latex');
    ylabel('y(t)','Interpreter','latex');
end