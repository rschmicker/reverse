.class final Lcom/instagram/user/follow/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/f;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/f;)V
    .locals 0

    .prologue
    .line 297075
    iput-object p1, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/follow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 297076
    iget-object v0, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/follow/f;

    if-eqz v0, :cond_0

    .line 297077
    iget-object v0, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/follow/f;

    invoke-interface {v0}, Lcom/instagram/user/follow/f;->b()V

    .line 297078
    :cond_0
    return-void
.end method
