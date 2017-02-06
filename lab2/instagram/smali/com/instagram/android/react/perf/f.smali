.class public final enum Lcom/instagram/android/react/perf/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/react/perf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/react/perf/f;

.field public static final enum b:Lcom/instagram/android/react/perf/f;

.field private static final synthetic d:[Lcom/instagram/android/react/perf/f;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 167563
    new-instance v0, Lcom/instagram/android/react/perf/f;

    const-string v1, "OTA"

    const-string v2, "ota"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/react/perf/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/perf/f;->a:Lcom/instagram/android/react/perf/f;

    .line 167564
    new-instance v0, Lcom/instagram/android/react/perf/f;

    const-string v1, "PreloadView"

    const-string v2, "preload_view"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/react/perf/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/perf/f;->b:Lcom/instagram/android/react/perf/f;

    .line 167565
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/react/perf/f;

    sget-object v1, Lcom/instagram/android/react/perf/f;->a:Lcom/instagram/android/react/perf/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/react/perf/f;->b:Lcom/instagram/android/react/perf/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/react/perf/f;->d:[Lcom/instagram/android/react/perf/f;

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
    .line 167566
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167567
    iput-object p3, p0, Lcom/instagram/android/react/perf/f;->c:Ljava/lang/String;

    .line 167568
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/react/perf/f;
    .locals 1

    .prologue
    .line 167569
    const-class v0, Lcom/instagram/android/react/perf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/perf/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/react/perf/f;
    .locals 1

    .prologue
    .line 167570
    sget-object v0, Lcom/instagram/android/react/perf/f;->d:[Lcom/instagram/android/react/perf/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/react/perf/f;

    return-object v0
.end method
