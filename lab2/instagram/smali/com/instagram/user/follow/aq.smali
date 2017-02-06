.class final Lcom/instagram/user/follow/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/as;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/as;)V
    .locals 0

    .prologue
    .line 296718
    iput-object p1, p0, Lcom/instagram/user/follow/aq;->a:Lcom/instagram/user/follow/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 296719
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296720
    return-void
.end method
