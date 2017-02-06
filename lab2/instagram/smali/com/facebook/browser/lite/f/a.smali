.class public final Lcom/facebook/browser/lite/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/browser/lite/f/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/browser/lite/aw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44900
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/f/a;->c:Lcom/facebook/browser/lite/aw;

    .line 44901
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    .line 44902
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/f/a;
    .locals 1

    .prologue
    .line 44903
    sget-object v0, Lcom/facebook/browser/lite/f/a;->a:Lcom/facebook/browser/lite/f/a;

    if-nez v0, :cond_0

    .line 44904
    new-instance v0, Lcom/facebook/browser/lite/f/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/f/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/f/a;->a:Lcom/facebook/browser/lite/f/a;

    .line 44905
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/f/a;->a:Lcom/facebook/browser/lite/f/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 44906
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->c:Lcom/facebook/browser/lite/aw;

    .line 44907
    iget-object v0, v0, Lcom/facebook/browser/lite/aw;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 44908
    :goto_0
    if-nez v0, :cond_2

    .line 44909
    :cond_0
    :goto_1
    return-void

    .line 44910
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44911
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44912
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 44913
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/f/a;->c()[J

    move-result-object v1

    .line 44914
    new-instance v2, Lcom/facebook/browser/lite/am;

    invoke-direct {v2, v0, v1}, Lcom/facebook/browser/lite/am;-><init>(Lcom/facebook/browser/lite/aw;[J)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    goto :goto_1
.end method

.method public final c()[J
    .locals 6

    .prologue
    .line 44915
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 44916
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44917
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 44918
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44919
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44920
    return-object v2
.end method
