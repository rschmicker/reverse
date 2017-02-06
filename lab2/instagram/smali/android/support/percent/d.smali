.class public final Landroid/support/percent/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    if-nez p1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iput-object p1, p0, Landroid/support/percent/d;->a:Landroid/view/ViewGroup;

    .line 570
    return-void
.end method
