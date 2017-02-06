.class final Lcom/instagram/creation/video/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/o;)V
    .locals 0

    .prologue
    .line 224599
    iput-object p1, p0, Lcom/instagram/creation/video/i/g;->a:Lcom/instagram/creation/video/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 224600
    iget-object v0, p0, Lcom/instagram/creation/video/i/g;->a:Lcom/instagram/creation/video/i/o;

    iget-object v0, v0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->b()V

    .line 224601
    return-void
.end method
