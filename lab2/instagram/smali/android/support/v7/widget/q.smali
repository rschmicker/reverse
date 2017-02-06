.class public abstract Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/ab;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20325
    new-instance v0, Landroid/support/v7/widget/ab;

    invoke-direct {v0}, Landroid/support/v7/widget/ab;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    .line 20326
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/q;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 20327
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 20328
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/w;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 20329
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Landroid/support/v7/widget/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 20330
    return-void
.end method

.method public c(Landroid/support/v7/widget/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 20331
    return-void
.end method
