.class final Lcom/instagram/user/follow/ar;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/instagram/user/follow/as;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/as;Lcom/instagram/user/a/p;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 296721
    iput-object p1, p0, Lcom/instagram/user/follow/ar;->d:Lcom/instagram/user/follow/as;

    iput-object p2, p0, Lcom/instagram/user/follow/ar;->a:Lcom/instagram/user/a/p;

    iput-boolean p3, p0, Lcom/instagram/user/follow/ar;->b:Z

    iput-object p4, p0, Lcom/instagram/user/follow/ar;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296722
    iget-object v0, p0, Lcom/instagram/user/follow/ar;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 296723
    return-void
.end method

.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/user/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296724
    iget-object v0, p0, Lcom/instagram/user/follow/ar;->a:Lcom/instagram/user/a/p;

    iget-boolean v1, p0, Lcom/instagram/user/follow/ar;->b:Z

    .line 296725
    iput-boolean v1, v0, Lcom/instagram/user/a/p;->av:Z

    .line 296726
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 296727
    check-cast p1, Lcom/instagram/user/follow/a;

    .line 296728
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 296729
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 296730
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 296731
    iget-object v1, p0, Lcom/instagram/user/follow/ar;->a:Lcom/instagram/user/a/p;

    .line 296732
    iget-object v2, p1, Lcom/instagram/user/follow/a;->q:Lcom/instagram/user/follow/b;

    .line 296733
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 296734
    return-void
.end method
