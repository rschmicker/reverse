.class public final enum Lcom/instagram/android/react/perf/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/react/perf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/react/perf/e;

.field public static final enum b:Lcom/instagram/android/react/perf/e;

.field private static final synthetic d:[Lcom/instagram/android/react/perf/e;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 167555
    new-instance v0, Lcom/instagram/android/react/perf/e;

    const-string v1, "Native"

    const-string v2, "native"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/react/perf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/perf/e;->a:Lcom/instagram/android/react/perf/e;

    .line 167556
    new-instance v0, Lcom/instagram/android/react/perf/e;

    const-string v1, "ReactNative"

    const-string v2, "react_native"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/react/perf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/perf/e;->b:Lcom/instagram/android/react/perf/e;

    .line 167557
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/react/perf/e;

    sget-object v1, Lcom/instagram/android/react/perf/e;->a:Lcom/instagram/android/react/perf/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/react/perf/e;->b:Lcom/instagram/android/react/perf/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/react/perf/e;->d:[Lcom/instagram/android/react/perf/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167558
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167559
    iput-object p3, p0, Lcom/instagram/android/react/perf/e;->c:Ljava/lang/String;

    .line 167560
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/react/perf/e;
    .locals 1

    .prologue
    .line 167561
    const-class v0, Lcom/instagram/android/react/perf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/perf/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/react/perf/e;
    .locals 1

    .prologue
    .line 167562
    sget-object v0, Lcom/instagram/android/react/perf/e;->d:[Lcom/instagram/android/react/perf/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/react/perf/e;

    return-object v0
.end method
