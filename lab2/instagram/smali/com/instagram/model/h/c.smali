.class public final Lcom/instagram/model/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263688
    const/4 v0, 0x1

    sput v0, Lcom/instagram/model/h/c;->a:I

    .line 263689
    const/4 v0, 0x2

    sput v0, Lcom/instagram/model/h/c;->b:I

    .line 263690
    const/4 v0, 0x3

    sput v0, Lcom/instagram/model/h/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263692
    sget v0, Lcom/instagram/model/h/c;->c:I

    iput v0, p0, Lcom/instagram/model/h/c;->m:I

    .line 263693
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 263694
    iget-object v0, p0, Lcom/instagram/model/h/c;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/h/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
