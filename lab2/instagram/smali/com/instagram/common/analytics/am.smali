.class final Lcom/instagram/common/analytics/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177016
    iput-object p1, p0, Lcom/instagram/common/analytics/am;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 177017
    iget-object v0, p0, Lcom/instagram/common/analytics/am;->a:Lcom/instagram/common/analytics/ax;

    sget v1, Lcom/instagram/common/analytics/ay;->d:I

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->a(Lcom/instagram/common/analytics/ax;I)V

    .line 177018
    return-void
.end method
