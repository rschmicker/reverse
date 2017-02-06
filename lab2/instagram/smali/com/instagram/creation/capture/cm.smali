.class public final Lcom/instagram/creation/capture/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/w/bl;

.field final synthetic d:Lcom/instagram/creation/capture/cq;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/cq;Landroid/content/Context;[BLcom/facebook/w/bl;)V
    .locals 0

    .prologue
    .line 199094
    iput-object p1, p0, Lcom/instagram/creation/capture/cm;->d:Lcom/instagram/creation/capture/cq;

    iput-object p2, p0, Lcom/instagram/creation/capture/cm;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/cm;->b:[B

    iput-object p4, p0, Lcom/instagram/creation/capture/cm;->c:Lcom/facebook/w/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 199095
    iget-object v0, p0, Lcom/instagram/creation/capture/cm;->d:Lcom/instagram/creation/capture/cq;

    iget-object v1, p0, Lcom/instagram/creation/capture/cm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/capture/cm;->b:[B

    iget-object v3, p0, Lcom/instagram/creation/capture/cm;->c:Lcom/facebook/w/bl;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/capture/cq;->a(Lcom/instagram/creation/capture/cq;Landroid/content/Context;[BLcom/facebook/w/bl;)V

    .line 199096
    return-void
.end method
