.class public final Lcom/facebook/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/a/b;


# static fields
.field public static final a:Lcom/facebook/d/a/e;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49946
    new-instance v0, Lcom/facebook/d/a/e;

    invoke-direct {v0}, Lcom/facebook/d/a/e;-><init>()V

    sput-object v0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49948
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49949
    iget v0, p0, Lcom/facebook/d/a/e;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 49950
    iput p1, p0, Lcom/facebook/d/a/e;->b:I

    .line 49951
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49952
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49953
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49954
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49955
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49956
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49957
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49958
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49959
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49960
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49961
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 49962
    iget v0, p0, Lcom/facebook/d/a/e;->b:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49963
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49964
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 49965
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49966
    return-void
.end method
