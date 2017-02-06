.class final Lcom/instagram/creation/video/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d/h;)V
    .locals 0

    .prologue
    .line 220717
    iput-object p1, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 220718
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/h;

    iget-object v0, v0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    iget-object v1, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/h;

    iget-object v1, v1, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 220719
    iget p0, v1, Lcom/instagram/creation/video/d/i;->k:I

    .line 220720
    invoke-interface {v0}, Lcom/instagram/creation/video/d/a;->i_()V

    .line 220721
    return-void
.end method
