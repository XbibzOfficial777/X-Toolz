.class public Lcom/google/android/material/drawable/h;
.super Lg/c;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1}, Lg/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/google/android/material/drawable/h;->b:I

    iput p3, p0, Lcom/google/android/material/drawable/h;->c:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/drawable/h;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/drawable/h;->b:I

    return v0
.end method
