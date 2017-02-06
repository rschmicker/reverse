.class final Lcom/instagram/creation/photo/edit/f/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216603
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/q;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216604
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/q;->a:Lcom/instagram/creation/photo/edit/f/ad;

    sget v1, Lcom/instagram/creation/photo/edit/f/h;->b:I

    .line 216605
    iput v1, v0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    .line 216606
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/q;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ad;->c(Lcom/instagram/creation/photo/edit/f/ad;)V

    .line 216607
    return-void
.end method
