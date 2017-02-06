.class public abstract Lcom/facebook/rti/common/c/a/b;
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
    .line 73906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/rti/common/c/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73907
    new-instance v0, Lcom/facebook/rti/common/c/a/d;

    .line 73908
    if-nez p0, :cond_0

    .line 73909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73910
    :cond_0
    invoke-direct {v0, p0}, Lcom/facebook/rti/common/c/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/rti/common/c/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73911
    if-nez p0, :cond_0

    .line 73912
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    .line 73913
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/rti/common/c/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/rti/common/c/a/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lcom/facebook/rti/common/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/rti/common/c/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73914
    sget-object v0, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    return-object v0
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
