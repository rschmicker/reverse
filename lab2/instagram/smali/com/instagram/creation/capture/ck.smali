.class final Lcom/instagram/creation/capture/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cq;)V
    .locals 0

    .prologue
    .line 199075
    iput-object p1, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 199076
    iget-object v0, p0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/cq;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/cq;->a(Lcom/instagram/creation/capture/cq;Ljava/lang/Object;)V

    .line 199077
    return-void
.end method
