.class final Lcom/instagram/creation/capture/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/r;)V
    .locals 0

    .prologue
    .line 206296
    iput-object p1, p0, Lcom/instagram/creation/capture/q;->a:Lcom/instagram/creation/capture/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206297
    iget-object v0, p0, Lcom/instagram/creation/capture/q;->a:Lcom/instagram/creation/capture/r;

    iget-object v0, v0, Lcom/instagram/creation/capture/r;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->c()V

    .line 206298
    return-void
.end method
