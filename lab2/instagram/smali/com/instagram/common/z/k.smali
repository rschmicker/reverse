.class public final Lcom/instagram/common/z/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/common/z/m;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/z/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/z/m;)V
    .locals 1

    .prologue
    .line 190014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190015
    iput-object p1, p0, Lcom/instagram/common/z/k;->a:Lcom/instagram/common/z/m;

    .line 190016
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/common/z/k;->e:I

    .line 190017
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190019
    iput-object p1, p0, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    .line 190020
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/common/z/k;->e:I

    .line 190021
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190022
    iget-object v0, p0, Lcom/instagram/common/z/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190023
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/z/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/z/j;-><init>(Lcom/instagram/common/z/k;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190024
    :goto_0
    return-void

    .line 190025
    :cond_0
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 190026
    invoke-virtual {v0, p0}, Lcom/instagram/common/z/c;->a(Lcom/instagram/common/z/k;)V

    goto :goto_0
.end method
