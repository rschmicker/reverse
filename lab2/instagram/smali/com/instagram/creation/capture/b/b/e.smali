.class public final Lcom/instagram/creation/capture/b/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/creation/capture/b/b/e;


# instance fields
.field public final a:Lcom/instagram/feed/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/f",
            "<",
            "Lcom/instagram/creation/capture/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196939
    new-instance v0, Lcom/instagram/creation/capture/b/b/e;

    invoke-direct {v0}, Lcom/instagram/creation/capture/b/b/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/b/b/e;->b:Lcom/instagram/creation/capture/b/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 196940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196941
    new-instance v0, Lcom/instagram/feed/g/f;

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, v2, v3}, Lcom/instagram/feed/g/f;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/b/e;->a:Lcom/instagram/feed/g/f;

    .line 196942
    return-void
.end method
