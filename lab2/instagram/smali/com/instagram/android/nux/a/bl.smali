.class public final Lcom/instagram/android/nux/a/bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161253
    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)(?=.*?\\s#ig$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/nux/a/bl;->a:Ljava/util/regex/Pattern;

    .line 161254
    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/nux/a/bl;->b:Ljava/util/regex/Pattern;

    return-void
.end method
