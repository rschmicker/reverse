.class final Lcom/instagram/android/d/ne;
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
    .line 119966
    iput-object p1, p0, Lcom/instagram/android/d/ne;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/ne;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119967
    const-string v0, "logout_d3_remember_tapped"

    iget-object v1, p0, Lcom/instagram/android/d/ne;->b:Lcom/instagram/android/d/nm;

    invoke-static {v0, v1}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 119968
    iget-object v0, p0, Lcom/instagram/android/d/ne;->b:Lcom/instagram/android/d/nm;

    .line 119969
    invoke-static {v0, v2}, Lcom/instagram/android/d/nm;->c$redex0(Lcom/instagram/android/d/nm;Z)V

    .line 119970
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/ne;->a:Lcom/instagram/user/a/p;

    .line 119971
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 119972
    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/a/f;->a(Ljava/lang/String;Z)V

    .line 119973
    return-void
.end method
