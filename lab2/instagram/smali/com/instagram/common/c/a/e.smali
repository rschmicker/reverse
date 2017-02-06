.class public final Lcom/instagram/common/c/a/e;
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
.field public static final a:Lcom/instagram/common/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178167
    new-instance v0, Lcom/instagram/common/c/a/e;

    invoke-direct {v0}, Lcom/instagram/common/c/a/e;-><init>()V

    sput-object v0, Lcom/instagram/common/c/a/e;->a:Lcom/instagram/common/c/a/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 178168
    invoke-direct {p0}, Lcom/instagram/common/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 178169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178170
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
