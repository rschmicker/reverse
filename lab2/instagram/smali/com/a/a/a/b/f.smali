.class public abstract Lcom/a/a/a/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21818
    iput-object p1, p0, Lcom/a/a/a/b/f;->a:Ljava/lang/String;

    .line 21819
    iput p2, p0, Lcom/a/a/a/b/f;->b:I

    .line 21820
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract a(II)Z
.end method

.method public abstract a([II)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21821
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21822
    iget v0, p0, Lcom/a/a/a/b/f;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21823
    iget-object v0, p0, Lcom/a/a/a/b/f;->a:Ljava/lang/String;

    return-object v0
.end method
