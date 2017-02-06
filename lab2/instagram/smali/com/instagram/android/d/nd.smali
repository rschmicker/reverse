.class final Lcom/instagram/android/d/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119954
    iput-object p1, p0, Lcom/instagram/android/d/nd;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/nd;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 119955
    const-string v0, "logout_d3_cancel_tapped"

    iget-object v1, p0, Lcom/instagram/android/d/nd;->b:Lcom/instagram/android/d/nm;

    invoke-static {v0, v1}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 119956
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/d/nd;->a:Lcom/instagram/user/a/p;

    .line 119957
    iget-object v2, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 119958
    iget-object v0, v1, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/s;

    .line 119959
    const/4 v3, 0x1

    .line 119960
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/instagram/user/a/s;->b:Z

    .line 119961
    iget-object v3, v1, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119962
    invoke-virtual {v1}, Lcom/instagram/service/a/f;->d()V

    .line 119963
    iget-object v0, p0, Lcom/instagram/android/d/nd;->b:Lcom/instagram/android/d/nm;

    const/4 v1, 0x0

    .line 119964
    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->c$redex0(Lcom/instagram/android/d/nm;Z)V

    .line 119965
    return-void
.end method
