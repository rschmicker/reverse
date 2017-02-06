.class final Lcom/instagram/creation/capture/e/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200042
    iput-object p1, p0, Lcom/instagram/creation/capture/e/am;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 200043
    iget-object v0, p0, Lcom/instagram/creation/capture/e/am;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->F(Lcom/instagram/creation/capture/e/bd;)Z

    .line 200044
    iget-object v0, p0, Lcom/instagram/creation/capture/e/am;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->p(Lcom/instagram/creation/capture/e/bd;)V

    .line 200045
    return-void
.end method
