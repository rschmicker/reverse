.class public final Lcom/instagram/direct/messagethread/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;)V
    .locals 0

    .prologue
    .line 238343
    iput-object p1, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 238344
    iget-object v0, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/AvatarBar;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238345
    iget-object v0, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/t;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/AvatarBar;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/AvatarBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238346
    return-void
.end method
