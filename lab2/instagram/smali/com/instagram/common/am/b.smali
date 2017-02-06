.class final Lcom/instagram/common/am/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/am/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/am/c;)V
    .locals 0

    .prologue
    .line 176701
    iput-object p1, p0, Lcom/instagram/common/am/b;->a:Lcom/instagram/common/am/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 176702
    iget-object v0, p0, Lcom/instagram/common/am/b;->a:Lcom/instagram/common/am/c;

    invoke-virtual {v0}, Lcom/instagram/common/am/c;->d()V

    .line 176703
    return-void
.end method
