.class public final Lcom/instagram/common/c/a/f;
.super Lcom/instagram/common/c/a/g;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/a/g",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/common/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178171
    new-instance v0, Lcom/instagram/common/c/a/f;

    invoke-direct {v0}, Lcom/instagram/common/c/a/f;-><init>()V

    sput-object v0, Lcom/instagram/common/c/a/f;->a:Lcom/instagram/common/c/a/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 178172
    invoke-direct {p0}, Lcom/instagram/common/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 178173
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178174
    const/4 v0, 0x0

    return v0
.end method
