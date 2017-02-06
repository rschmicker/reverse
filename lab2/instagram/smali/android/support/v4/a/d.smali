.class final Landroid/support/v4/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroid/support/v4/a/i;


# direct methods
.method constructor <init>(Landroid/support/v4/a/i;I)V
    .locals 1

    .prologue
    .line 833
    iput-object p1, p0, Landroid/support/v4/a/d;->e:Landroid/support/v4/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/d;->d:Z

    .line 835
    iput p2, p0, Landroid/support/v4/a/d;->a:I

    .line 836
    invoke-virtual {p1}, Landroid/support/v4/a/i;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/d;->b:I

    .line 837
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 838
    iget v0, p0, Landroid/support/v4/a/d;->c:I

    iget v1, p0, Landroid/support/v4/a/d;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/a/d;->e:Landroid/support/v4/a/i;

    iget v1, p0, Landroid/support/v4/a/d;->c:I

    iget v2, p0, Landroid/support/v4/a/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 840
    iget v1, p0, Landroid/support/v4/a/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/a/d;->c:I

    .line 841
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/a/d;->d:Z

    .line 842
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 843
    iget-boolean v0, p0, Landroid/support/v4/a/d;->d:Z

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 845
    :cond_0
    iget v0, p0, Landroid/support/v4/a/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/d;->c:I

    .line 846
    iget v0, p0, Landroid/support/v4/a/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/a/d;->b:I

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/d;->d:Z

    .line 848
    iget-object v0, p0, Landroid/support/v4/a/d;->e:Landroid/support/v4/a/i;

    iget v1, p0, Landroid/support/v4/a/d;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/i;->a(I)V

    .line 849
    return-void
.end method
