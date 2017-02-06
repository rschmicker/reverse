.class public abstract Lcom/instagram/common/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instagram/common/c/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 178130
    new-instance v0, Lcom/instagram/common/c/a/m;

    .line 178131
    if-nez p0, :cond_0

    .line 178132
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178133
    :cond_0
    invoke-direct {v0, p0}, Lcom/instagram/common/c/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instagram/common/c/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 178134
    if-nez p0, :cond_0

    .line 178135
    sget-object v0, Lcom/instagram/common/c/a/a;->a:Lcom/instagram/common/c/a/a;

    .line 178136
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/c/a/m;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/a/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
