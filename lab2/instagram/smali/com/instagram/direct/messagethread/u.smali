.class public final Lcom/instagram/direct/messagethread/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;Z)V
    .locals 0

    .prologue
    .line 238347
    iput-object p1, p0, Lcom/instagram/direct/messagethread/u;->b:Lcom/instagram/direct/messagethread/AvatarBar;

    iput-boolean p2, p0, Lcom/instagram/direct/messagethread/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 238348
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/u;->a:Z

    if-nez v0, :cond_0

    .line 238349
    iget-object v0, p0, Lcom/instagram/direct/messagethread/u;->b:Lcom/instagram/direct/messagethread/AvatarBar;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/AvatarBar;->getReactionBarHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 238350
    iget-object v1, p0, Lcom/instagram/direct/messagethread/u;->b:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 238351
    invoke-static {v1, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;F)V

    .line 238352
    :cond_0
    return-void
.end method
