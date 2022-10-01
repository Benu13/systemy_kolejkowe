p0 = sum(elem_in_system(:,2) == 0) / length(elem_in_system);
p1 = sum(elem_in_system(:,2) == 1) / length(elem_in_system);
p2 = sum(elem_in_system(:,2) == 2) / length(elem_in_system);
p3 = sum(elem_in_system(:,2) == 3) / length(elem_in_system);
p4 = sum(elem_in_system(:,2) == 4) / length(elem_in_system);
p5 = sum(elem_in_system(:,2) == 5) / length(elem_in_system);
p6 = sum(elem_in_system(:,2) == 6) / length(elem_in_system);
p7 = sum(elem_in_system(:,2) == 7) / length(elem_in_system);
p8 = sum(elem_in_system(:,2) == 8) / length(elem_in_system);
p9 = sum(elem_in_system(:,2) == 9) / length(elem_in_system);
%%
figure(1)
plot([0 1 2 3 4 5 6 7 8 9], [p0 p1 p2 p3 p4 p5 p6 p7 p8 p9]);
grid on
xlabel("i");ylabel("pi"); title("pi(i), i = (1,2,..., m+N)");

%%
mean_elem_in_servers = mean(elem_in_system1(:,2))
mean_wait = mean(q_wait(:,2))
mean_t_in_sys = mean(t_in_sys(:,2))