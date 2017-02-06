.class final Lcom/instagram/direct/messagethread/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/direct/messagethread/AvatarBar;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 238353
    iput-object p1, p0, Lcom/instagram/direct/messagethread/v;->b:Lcom/instagram/direct/messagethread/AvatarBar;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/v;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238354
    iget-object v0, p0, Lcom/instagram/direct/messagethread/v;->b:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/v;->a:Landroid/view/View;

    .line 238355
    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->a$redex0(Lcom/instagram/direct/messagethread/AvatarBar;Landroid/view/View;)V

    .line 238356
    return-void
.end method
