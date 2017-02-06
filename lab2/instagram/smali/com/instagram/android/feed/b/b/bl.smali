.class public final Lcom/instagram/android/feed/b/b/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 134063
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/feed/b/b/bl;-><init>(IIIF)V

    .line 134064
    return-void
.end method

.method public synthetic constructor <init>(IIIC)V
    .locals 1

    .prologue
    .line 134065
    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/feed/b/b/bl;-><init>(IIIF)V

    return-void
.end method

.method private constructor <init>(IIIF)V
    .locals 0

    .prologue
    .line 134066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134067
    iput p1, p0, Lcom/instagram/android/feed/b/b/bl;->a:I

    .line 134068
    iput p2, p0, Lcom/instagram/android/feed/b/b/bl;->b:I

    .line 134069
    iput p3, p0, Lcom/instagram/android/feed/b/b/bl;->c:I

    .line 134070
    iput p4, p0, Lcom/instagram/android/feed/b/b/bl;->d:F

    .line 134071
    return-void
.end method
