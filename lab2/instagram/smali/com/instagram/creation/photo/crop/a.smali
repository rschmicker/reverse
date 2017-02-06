.class final Lcom/instagram/creation/photo/crop/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;)V
    .locals 0

    .prologue
    .line 212460
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/a;->a:Lcom/instagram/creation/photo/crop/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212461
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/a;->a:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    if-eqz v0, :cond_0

    .line 212462
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/a;->a:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/m;->P_()V

    .line 212463
    :cond_0
    return-void
.end method
