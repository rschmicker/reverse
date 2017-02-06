.class public final Lcom/instagram/t/c;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field private a:Lcom/instagram/common/r/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/r/c;)V
    .locals 0

    .prologue
    .line 279594
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 279595
    iput-object p1, p0, Lcom/instagram/t/c;->a:Lcom/instagram/common/r/c;

    .line 279596
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 279597
    iget-object v0, p0, Lcom/instagram/t/c;->a:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 279598
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 279599
    iget-object v0, p0, Lcom/instagram/t/c;->a:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 279600
    return-void
.end method
