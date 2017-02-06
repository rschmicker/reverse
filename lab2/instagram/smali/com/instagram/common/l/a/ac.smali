.class final Lcom/instagram/common/l/a/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/ah;

.field final synthetic b:Lcom/instagram/common/l/a/ad;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/ad;Lcom/instagram/common/l/a/ah;)V
    .locals 0

    .prologue
    .line 183074
    iput-object p1, p0, Lcom/instagram/common/l/a/ac;->b:Lcom/instagram/common/l/a/ad;

    iput-object p2, p0, Lcom/instagram/common/l/a/ac;->a:Lcom/instagram/common/l/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 183075
    iget-object v0, p0, Lcom/instagram/common/l/a/ac;->a:Lcom/instagram/common/l/a/ah;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/ah;->a()V

    .line 183076
    return-void
.end method
