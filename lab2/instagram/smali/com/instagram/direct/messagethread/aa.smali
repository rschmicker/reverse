.class final Lcom/instagram/direct/messagethread/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/AvatarBar;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/direct/messagethread/ag;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/messagethread/AvatarBar;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 236111
    iput-object p1, p0, Lcom/instagram/direct/messagethread/aa;->c:Lcom/instagram/direct/messagethread/ag;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/aa;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/aa;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 236112
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aa;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/direct/messagethread/aa;->b:Lcom/instagram/direct/model/l;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/aa;->c:Lcom/instagram/direct/messagethread/ag;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/ag;->B:Lcom/instagram/user/a/p;

    .line 236113
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 236114
    iget-object v2, v2, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 236115
    invoke-static {v3, v2}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236116
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Z)V

    .line 236117
    return-void
.end method
