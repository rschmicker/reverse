.class public final Lcom/instagram/direct/e/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/direct/e/v;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232660
    new-instance v0, Lcom/instagram/direct/e/v;

    invoke-direct {v0}, Lcom/instagram/direct/e/v;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/v;->b:Lcom/instagram/direct/e/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 232661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/v;->a:Ljava/util/Map;

    .line 232663
    return-void
.end method
