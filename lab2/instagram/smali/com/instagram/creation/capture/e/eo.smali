.class final Lcom/instagram/creation/capture/e/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/er;)V
    .locals 0

    .prologue
    .line 204301
    iput-object p1, p0, Lcom/instagram/creation/capture/e/eo;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204302
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eo;->a:Lcom/instagram/creation/capture/e/er;

    .line 204303
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    .line 204304
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->b()V

    .line 204305
    return-void
.end method
