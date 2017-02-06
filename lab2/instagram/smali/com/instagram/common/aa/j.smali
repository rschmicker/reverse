.class public final Lcom/instagram/common/aa/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/f;

.field final synthetic b:Lcom/instagram/common/aa/m;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;)V
    .locals 0

    .prologue
    .line 176084
    iput-object p1, p0, Lcom/instagram/common/aa/j;->b:Lcom/instagram/common/aa/m;

    iput-object p2, p0, Lcom/instagram/common/aa/j;->a:Lcom/instagram/common/aa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 176085
    iget-object v0, p0, Lcom/instagram/common/aa/j;->a:Lcom/instagram/common/aa/f;

    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->b()V

    .line 176086
    return-void
.end method
