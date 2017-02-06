.class public final Lcom/facebook/rti/common/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73944
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/common/d/d;-><init>(Ljava/lang/String;Z)V

    .line 73945
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 73946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73947
    iput-object p1, p0, Lcom/facebook/rti/common/d/d;->a:Ljava/lang/String;

    .line 73948
    iput-boolean p2, p0, Lcom/facebook/rti/common/d/d;->b:Z

    .line 73949
    return-void
.end method
