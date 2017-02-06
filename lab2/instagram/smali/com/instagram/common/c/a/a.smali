.class public final Lcom/instagram/common/c/a/a;
.super Lcom/instagram/common/c/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/common/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178122
    new-instance v0, Lcom/instagram/common/c/a/a;

    invoke-direct {v0}, Lcom/instagram/common/c/a/a;-><init>()V

    sput-object v0, Lcom/instagram/common/c/a/a;->a:Lcom/instagram/common/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 178123
    invoke-direct {p0}, Lcom/instagram/common/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 178124
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178126
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
    .line 178127
    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178128
    const-string v0, "Optional.absent()"

    return-object v0
.end method
