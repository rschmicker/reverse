.class public final Lcom/instagram/venue/model/c;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/venue/model/Venue;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/venue/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299675
    new-instance v0, Lcom/instagram/venue/model/c;

    invoke-direct {v0}, Lcom/instagram/venue/model/c;-><init>()V

    sput-object v0, Lcom/instagram/venue/model/c;->a:Lcom/instagram/venue/model/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 299676
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 299677
    return-void
.end method

.method public static a()Lcom/instagram/venue/model/c;
    .locals 1

    .prologue
    .line 299678
    sget-object v0, Lcom/instagram/venue/model/c;->a:Lcom/instagram/venue/model/c;

    return-object v0
.end method
