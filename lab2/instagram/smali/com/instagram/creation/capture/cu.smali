.class final Lcom/instagram/creation/capture/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/da;)V
    .locals 0

    .prologue
    .line 199601
    iput-object p1, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199602
    iget-object v0, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/da;

    iget-object v0, v0, Lcom/instagram/creation/capture/da;->b:Lcom/instagram/creation/capture/i;

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->n()V

    .line 199603
    return-void
.end method
