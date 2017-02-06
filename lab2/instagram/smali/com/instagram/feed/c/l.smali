.class public final Lcom/instagram/feed/c/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/feed/c/l;

.field public static final b:Lcom/instagram/feed/c/l;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 248319
    new-instance v0, Lcom/instagram/feed/c/l;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/instagram/feed/c/l;-><init>(J)V

    sput-object v0, Lcom/instagram/feed/c/l;->a:Lcom/instagram/feed/c/l;

    .line 248320
    new-instance v0, Lcom/instagram/feed/c/l;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lcom/instagram/feed/c/l;-><init>(J)V

    sput-object v0, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 248321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248322
    iput-wide p1, p0, Lcom/instagram/feed/c/l;->c:J

    .line 248323
    return-void
.end method
