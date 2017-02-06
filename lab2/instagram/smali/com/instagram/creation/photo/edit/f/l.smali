.class final Lcom/instagram/creation/photo/edit/f/l;
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
    .line 216511
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216512
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ad;

    sget v1, Lcom/instagram/creation/photo/edit/f/h;->a:I

    .line 216513
    iput v1, v0, Lcom/instagram/creation/photo/edit/f/ad;->u:I

    .line 216514
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/l;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ad;->c(Lcom/instagram/creation/photo/edit/f/ad;)V

    .line 216515
    return-void
.end method
