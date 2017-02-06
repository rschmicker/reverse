.class public final Lcom/instagram/android/u/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/android/u/d;


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 170257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/u/d;->b:Ljava/util/Set;

    .line 170259
    return-void
.end method

.method public static a()Lcom/instagram/android/u/d;
    .locals 1

    .prologue
    .line 170260
    sget-object v0, Lcom/instagram/android/u/d;->a:Lcom/instagram/android/u/d;

    if-nez v0, :cond_0

    .line 170261
    new-instance v0, Lcom/instagram/android/u/d;

    invoke-direct {v0}, Lcom/instagram/android/u/d;-><init>()V

    sput-object v0, Lcom/instagram/android/u/d;->a:Lcom/instagram/android/u/d;

    .line 170262
    :cond_0
    sget-object v0, Lcom/instagram/android/u/d;->a:Lcom/instagram/android/u/d;

    return-object v0
.end method
