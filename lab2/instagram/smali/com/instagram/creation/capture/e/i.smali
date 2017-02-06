.class final Lcom/instagram/creation/capture/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/bi;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/p;

.field final synthetic b:Lcom/instagram/creation/capture/e/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/q;Lcom/instagram/creation/capture/e/p;)V
    .locals 0

    .prologue
    .line 205845
    iput-object p1, p0, Lcom/instagram/creation/capture/e/i;->b:Lcom/instagram/creation/capture/e/q;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/i;->a:Lcom/instagram/creation/capture/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 205846
    iget-object v0, p0, Lcom/instagram/creation/capture/e/i;->b:Lcom/instagram/creation/capture/e/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/i;->a:Lcom/instagram/creation/capture/e/p;

    .line 205847
    invoke-virtual {v0, v1, p1}, Lcom/instagram/creation/capture/e/q;->a(Lcom/instagram/creation/capture/e/p;[B)V

    .line 205848
    return-void
.end method
