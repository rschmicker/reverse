.class public final enum Lcom/instagram/feed/p/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/p/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/p/f;

.field public static final enum b:Lcom/instagram/feed/p/f;

.field private static final synthetic d:[Lcom/instagram/feed/p/f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253145
    new-instance v0, Lcom/instagram/feed/p/f;

    const-string v1, "BIO_TRANSLATION_BUTTON_IMPRESSION"

    const-string v2, "bio_translation_button_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/p/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/p/f;->a:Lcom/instagram/feed/p/f;

    .line 253146
    new-instance v0, Lcom/instagram/feed/p/f;

    const-string v1, "BIO_TRANSLATION_BUTTON_TAPPED"

    const-string v2, "bio_translation_button_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/p/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/p/f;->b:Lcom/instagram/feed/p/f;

    .line 253147
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/p/f;

    sget-object v1, Lcom/instagram/feed/p/f;->a:Lcom/instagram/feed/p/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/p/f;->b:Lcom/instagram/feed/p/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/p/f;->d:[Lcom/instagram/feed/p/f;

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
    .line 253148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253149
    iput-object p3, p0, Lcom/instagram/feed/p/f;->c:Ljava/lang/String;

    .line 253150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/p/f;
    .locals 1

    .prologue
    .line 253158
    const-class v0, Lcom/instagram/feed/p/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/p/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/p/f;
    .locals 1

    .prologue
    .line 253159
    sget-object v0, Lcom/instagram/feed/p/f;->d:[Lcom/instagram/feed/p/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/p/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 253151
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v0

    .line 253152
    if-nez v0, :cond_0

    .line 253153
    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v0

    .line 253154
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/p/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 253155
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 253156
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 253157
    return-void
.end method
