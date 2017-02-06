.class final Lcom/instagram/direct/messagethread/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/direct/messagethread/ao;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ao;Z)V
    .locals 0

    .prologue
    .line 236563
    iput-object p1, p0, Lcom/instagram/direct/messagethread/an;->b:Lcom/instagram/direct/messagethread/ao;

    iput-boolean p2, p0, Lcom/instagram/direct/messagethread/an;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236564
    iget-object v0, p0, Lcom/instagram/direct/messagethread/an;->b:Lcom/instagram/direct/messagethread/ao;

    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/an;->a:Z

    .line 236565
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ag;->q()Lcom/instagram/direct/messagethread/AvatarBar;

    move-result-object v2

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Z)V

    .line 236566
    return-void
.end method
